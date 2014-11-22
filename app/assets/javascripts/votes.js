(function(){
  var bills = document.querySelector('#bills'),
      parliamentarians = document.querySelector('#parliamentarians'),
      party = document.querySelector('#party');
    
  bills.addEventListener('mouseover', function(){
    bills.classList.add('halo');
  })

  bills.addEventListener('mouseout', function(){
    bills.classList.remove('halo');
  })

  parliamentarians.addEventListener('mouseover', function(){
    parliamentarians.classList.add('halo');
  })

  parliamentarians.addEventListener('mouseout', function(){
    parliamentarians.classList.remove('halo');
  })

  party.addEventListener('mouseover', function(){
    party.classList.add('halo');
  })

  party.addEventListener('mouseout', function(){
    party.classList.remove('halo');
  })
})();