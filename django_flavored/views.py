from django.shortcuts import render_to_response

def base(request):
	return render_to_response('base_index.html')
