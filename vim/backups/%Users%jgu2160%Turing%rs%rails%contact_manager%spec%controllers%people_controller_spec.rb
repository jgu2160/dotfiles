Vim�UnDo� o� �(�߇��J�����\���Yx6��a��   �     let(:valid_session) { {} }            8       8   8   8    T��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             T�      �                    M# This spec was generated by rspec-rails when you ran the scaffold generator.   M# It demonstrates how one might use RSpec to specify the controller code that   =# was generated by Rails when you ran the scaffold generator.   #   L# It assumes that the implementation code is generated by the rails scaffold   L# generator.  If you are using any extension libraries to generate different   ;# controller code, this generated spec may or may not pass.   #   N# It only uses APIs available in rails and/or rspec-rails.  There are a number   J# of tools you can use to make these specs even more expressive, but we're   J# sticking to rails and rspec-rails APIs to keep things simple and stable.   #   N# Compared to earlier versions of this generator, there is very limited use of   N# stubs and message expectations in this spec.  Stubs are only used when there   I# is no simpler way to get a handle on the object needed for the example.   L# Message expectations are only used when there is no simpler way to specify   3# that an instance is receiving a specific message.5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             T�     �                 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             T�     �                O  # This should return the minimal set of attributes required to create a valid   8  # Person. As you add validations to Person, be sure to   '  # adjust the attributes here as well.5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             T�    �                N  # This should return the minimal set of values that should be in the session   A  # in order to pass any filters (e.g. authentication) defined in   7  # PeopleController. Be sure to keep this updated too.5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             T�h     �                9    skip("Add a hash of attributes valid for your model")5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             T�h     �         �          �         �    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             T�q     �         �          {}5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             T�v     �         �          { first_name: ''}5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             T�x     �         �          { first_name: 'jeffrey'}5�_�   	              
      )    ����                                                                                                                                                                                                                                                                                                                                                             T�}    �         �      +    { first_name: 'jeffrey', last_name: ''}5�_�   
                 	       ����                                                                                                                                                                                                                                                                                                                                                             T��     �   	      �    �   	   
   �    5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             T��     �      	          ;    skip("Add a hash of attributes invalid for your model")5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             T�     �      
   �      -    { first_name: 'jeffrey', last_name: 'gu'}5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             T�     �      
   �      ,    { first_name: jeffrey', last_name: 'gu'}5�_�                    	   "    ����                                                                                                                                                                                                                                                                                                                                                             T�     �      
   �      '    { first_name: nil, last_name: 'gu'}5�_�                    	   %    ����                                                                                                                                                                                                                                                                                                                                                             T�     �      
   �      &    { first_name: nil, last_name: nil}5�_�                   P       ����                                                                                                                                                                                                                                                                                                                                                             T�     �   P   R   �    5�_�                    Q        ����                                                                                                                                                                                                                                                                                                                                                             T�     �   P   R   �       5�_�                    Q       ����                                                                                                                                                                                                                                                                                                                                                             T�     �   P   R   �      
          �   Q   R   �    5�_�                    Q   	    ����                                                                                                                                                                                                                                                                                                                                                             T�     �   P   R   �      @         {first_name: 'NewFirstName', last_name: 'NewLastName'} 5�_�                    R       ����                                                                                                                                                                                                                                                                                                                                                             T�     �   Q   R          =        skip("Add a hash of attributes valid for your model")5�_�                    Q        ����                                                                                                                                                                                                                                                                                                                                                             T�    �   P   R          ?        {first_name: 'NewFirstName', last_name: 'NewLastName'} 5�_�                    X       ����                                                                                                                                                                                                                                                                                                                                                             T�    �   W   X          0        skip("Add assertions for updated state")5�_�                    @        ����                                                                                                                                                                                                                                                                                                                            @           @           v        T��    �   ?   A           5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             T��I     �         �    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             T��K     �                  end�                (    assigns(:people).should eq([person])�                )    get :index, {}, {:user_id => user.id}�                D    person = Person.create! valid_attributes.merge(user_id: user.id)�                    user = User.create�                +  it "assigns the current user's people" do5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             T��c     �                )    it "assigns all people as @people" do   .      person = Person.create! valid_attributes   #      get :index, {}, valid_session   .      expect(assigns(:people)).to eq([person])5�_�      +                     ����                                                                                                                                                                                                                                                                                                                                                             T��d    �                    end5�_�      ,          +          ����                                                                                                                                                                                                                                                                                                                                                             T��     �         �      *      assigns(:people).should eq([person])5�_�   +   -           ,          ����                                                                                                                                                                                                                                                                                                                                                             T��     �         �      1      expect(assigns(:people).should eq([person])5�_�   ,   .           -          ����                                                                                                                                                                                                                                                                                                                                                             T���    �         �      2      expect(assigns(:people)).should eq([person])5�_�   -   /           .           ����                                                                                                                                                                                                                                                                                                                                                             T��     �         �        �         �    5�_�   .   0           /          ����                                                                                                                                                                                                                                                                                                                                                             T��     �         �        let()5�_�   /   1           0          ����                                                                                                                                                                                                                                                                                                                                                             T��     �         �        let(:user) {}5�_�   0   2           1          ����                                                                                                                                                                                                                                                                                                                                                             T��     �         �        let(:user) { Fabricate()}5�_�   1   3           2           ����                                                                                                                                                                                                                                                                                                                                                             T��    �                     5�_�   2   4           3          ����                                                                                                                                                                                                                                                                                                                                                             T��     �         �    �         �    5�_�   3   5           4           ����                                                                                                                                                                                                                                                                                                                                                             T��     �                     5�_�   4   6           5          ����                                                                                                                                                                                                                                                                                                                                                             T��     �                -    { first_name: 'jeffrey', last_name: 'gu'}5�_�   5   7           6           ����                                                                                                                                                                                                                                                                                                                                                             T��     �         �    5�_�   6   8           7           ����                                                                                                                                                                                                                                                                                                                                                             T��    �         �      G{"first_name" => "Alice", "last_name" => "Smith", "user_id" => user.id}5�_�   7               8          ����                                                                                                                                                                                                                                                                                                                                                             T��    �         �        let(:valid_session) { {} }5�_�             +             ����                                                                                                                                                                                                                                                                                                                                                             T���     �         �      %      ex(:people).should eq([person])5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             T���     �         �      )      expect(:people).should eq([person])5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                             T���     �         �      +      expect([]:people).should eq([person])5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                                                             T���     �         �      +      expect(jr:people).should eq([person])5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                             T��     �         �      )      expect(:people).should eq([person])5�_�   "   $           #          ����                                                                                                                                                                                                                                                                                                                                                             T��     �         �      1      expect(params[]:people).should eq([person])5�_�   #   %           $          ����                                                                                                                                                                                                                                                                                                                                                             T��     �         �      0      expect(params[:people).should eq([person])5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                             T��     �         �      2      expect(params[:people[]).should eq([person])5�_�   %   '           &          ����                                                                                                                                                                                                                                                                                                                                                             T��     �         �      4      expect(params[:people[nf]).should eq([person])5�_�   &   (           '          ����                                                                                                                                                                                                                                                                                                                                                             T��     �         �      3      expect(params[:peoplenf]).should eq([person])5�_�   '   )           (          ����                                                                                                                                                                                                                                                                                                                                                             T��     �         �      2      expect(params[:peoplef]).should eq([person])5�_�   (   *           )          ����                                                                                                                                                                                                                                                                                                                                                             T��     �         �      1      expect(params[:people]).should eq([person])5�_�   )               *          ����                                                                                                                                                                                                                                                                                                                                                             T��    �         �      -      expect(params[:people]).to eq([person])5�_�                    X       ����                                                                                                                                                                                                                                                                                                                                                             T�?     �   W   Y        5��