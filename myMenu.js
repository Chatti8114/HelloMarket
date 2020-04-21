$("select option[value='C']").wrap("<span/>");

$("#search").keyup(function() {
	  var search = $(this).val();

	  // 숨김, 선택 처리 해제
	  $("select > span > option").each(function() {
	    $(this).unwrap('<span/>');
	  });

	  $("select > option:selected").removeAttr("selected");

	  // 입력 키워드가 있을 경우 해당하지 않는 option을 모두 숨김
	  if (search != '') {
	    $("select > option").each(function() {
	      if ($(this).val().indexOf(search) < 0) {
	        $(this).wrap('<span/>');
	      }
	    });
	  }

	  // 검색 후 결과에서 첫번째 값 선택 처리
	  $("select > option:eq(0)").attr("selected", "selected");
	  $("select").trigger("change");
	});