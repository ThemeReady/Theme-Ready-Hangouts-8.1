.class public final Ldll;
.super Ldnc;
.source "SourceFile"


# instance fields
.field a:Ldlq;

.field private aj:Z

.field private ak:Ljava/lang/String;

.field private al:Lbfq;

.field b:Ldly;

.field c:Ldlw;

.field private d:I

.field private e:Landroid/view/View;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 50
    sget v0, Laat;->oM:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lgcx;->f:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lgcx;->g:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Ldnc;-><init>(I[I)V

    .line 52
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 118
    invoke-virtual {p0}, Ldll;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->D_()Lbg;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lbg;->a()Lbz;

    move-result-object v0

    .line 121
    iget v1, p0, Ldll;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 122
    iget-boolean v1, p0, Ldll;->h:Z

    iget-boolean v2, p0, Ldll;->aj:Z

    .line 1067
    new-instance v3, Ldlq;

    invoke-direct {v3}, Ldlq;-><init>()V

    .line 1068
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1069
    const-string v5, "from_settings"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1070
    const-string v1, "set_discoverability"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1071
    invoke-virtual {v3, v4}, Ldlq;->setArguments(Landroid/os/Bundle;)V

    .line 122
    iput-object v3, p0, Ldll;->a:Ldlq;

    .line 123
    sget v1, Lgcx;->j:I

    iget-object v2, p0, Ldll;->a:Ldlq;

    invoke-virtual {v0, v1, v2}, Lbz;->b(ILav;)Lbz;

    .line 132
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lbz;->a()I

    .line 133
    invoke-direct {p0}, Ldll;->d()V

    .line 134
    return-void

    .line 124
    :cond_1
    iget v1, p0, Ldll;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 125
    iget-object v1, p0, Ldll;->i:Ljava/lang/String;

    iget-boolean v2, p0, Ldll;->aj:Z

    .line 2048
    new-instance v3, Ldly;

    invoke-direct {v3}, Ldly;-><init>()V

    .line 2049
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2050
    const-string v5, "set_discoverability"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2051
    const-string v2, "phone_number"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    invoke-virtual {v3, v4}, Ldly;->setArguments(Landroid/os/Bundle;)V

    .line 125
    iput-object v3, p0, Ldll;->b:Ldly;

    .line 126
    sget v1, Lgcx;->j:I

    iget-object v2, p0, Ldll;->b:Ldly;

    invoke-virtual {v0, v1, v2}, Lbz;->b(ILav;)Lbz;

    goto :goto_0

    .line 127
    :cond_2
    iget v1, p0, Ldll;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 128
    iget-object v1, p0, Ldll;->i:Ljava/lang/String;

    .line 3052
    new-instance v2, Ldlw;

    invoke-direct {v2}, Ldlw;-><init>()V

    .line 3053
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3054
    const-string v4, "phone_number"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3055
    invoke-virtual {v2, v3}, Ldlw;->setArguments(Landroid/os/Bundle;)V

    .line 128
    iput-object v2, p0, Ldll;->c:Ldlw;

    .line 129
    sget v1, Lgcx;->j:I

    iget-object v2, p0, Ldll;->c:Ldlw;

    invoke-virtual {v0, v1, v2}, Lbz;->b(ILav;)Lbz;

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0}, Ldll;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->D_()Lbg;

    move-result-object v0

    .line 143
    iget v1, p0, Ldll;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 144
    sget v1, Lgcx;->j:I

    .line 145
    invoke-virtual {v0, v1}, Lbg;->a(I)Lav;

    move-result-object v0

    check-cast v0, Ldlq;

    iput-object v0, p0, Ldll;->a:Ldlq;

    .line 154
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldll;->d()V

    .line 155
    return-void

    .line 146
    :cond_1
    iget v1, p0, Ldll;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 147
    sget v1, Lgcx;->j:I

    .line 148
    invoke-virtual {v0, v1}, Lbg;->a(I)Lav;

    move-result-object v0

    check-cast v0, Ldly;

    iput-object v0, p0, Ldll;->b:Ldly;

    goto :goto_0

    .line 149
    :cond_2
    iget v1, p0, Ldll;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 150
    sget v1, Lgcx;->j:I

    .line 151
    invoke-virtual {v0, v1}, Lbg;->a(I)Lav;

    move-result-object v0

    check-cast v0, Ldlw;

    iput-object v0, p0, Ldll;->c:Ldlw;

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 161
    iget-object v0, p0, Ldll;->e:Landroid/view/View;

    sget v1, Lgcx;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 162
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setVisibility(I)V

    .line 164
    iget v1, p0, Ldll;->d:I

    if-ne v1, v3, :cond_2

    .line 166
    invoke-virtual {p0}, Ldll;->getActivity()Lba;

    move-result-object v1

    sget v2, Laat;->pb:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldll;->ak:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lba;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setVisibility(I)V

    .line 168
    iget-boolean v0, p0, Ldll;->h:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Ldll;->g:Landroid/widget/Button;

    sget v1, Laat;->oS:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 173
    :goto_0
    iget-object v0, p0, Ldll;->f:Landroid/widget/Button;

    sget v1, Laat;->oU:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 180
    :cond_0
    :goto_1
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Ldll;->g:Landroid/widget/Button;

    sget v1, Laat;->pc:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 174
    :cond_2
    iget v0, p0, Ldll;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 175
    iget-object v0, p0, Ldll;->g:Landroid/widget/Button;

    sget v1, Laat;->oS:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 176
    iget-object v0, p0, Ldll;->f:Landroid/widget/Button;

    sget v1, Laat;->pf:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 177
    :cond_3
    iget v0, p0, Ldll;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Ldll;->f:Landroid/widget/Button;

    sget v1, Laat;->oX:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    iget v0, p0, Ldll;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 185
    sget v0, Laat;->oY:I

    invoke-virtual {p0, v0}, Ldll;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    .line 186
    :cond_0
    iget v0, p0, Ldll;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 187
    sget v0, Laat;->oT:I

    invoke-virtual {p0, v0}, Ldll;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_1
    iget v0, p0, Ldll;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 189
    sget v0, Laat;->pg:I

    invoke-virtual {p0, v0}, Ldll;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method protected a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 195
    iget v0, p0, Ldll;->d:I

    if-ne v0, v2, :cond_4

    .line 3205
    sget v0, Lgcx;->g:I

    if-ne p1, v0, :cond_2

    .line 3206
    iget-object v0, p0, Ldll;->a:Ldlq;

    invoke-virtual {v0, p1}, Ldlq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3207
    iget-object v0, p0, Ldll;->a:Ldlq;

    invoke-virtual {v0}, Ldlq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldll;->i:Ljava/lang/String;

    .line 3208
    iput v1, p0, Ldll;->d:I

    .line 3210
    :cond_0
    invoke-direct {p0}, Ldll;->b()V

    .line 3249
    :cond_1
    :goto_0
    return-void

    .line 3211
    :cond_2
    sget v0, Lgcx;->f:I

    if-ne p1, v0, :cond_1

    .line 3213
    invoke-virtual {p0}, Ldll;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldll;->al:Lbfq;

    invoke-static {v0, v1, v2}, Lbfs;->f(Landroid/content/Context;Lbfq;Z)V

    .line 3214
    iget-boolean v0, p0, Ldll;->h:Z

    if-eqz v0, :cond_3

    .line 3215
    invoke-virtual {p0}, Ldll;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->finish()V

    goto :goto_0

    .line 3217
    :cond_3
    iget-object v0, p0, Ldll;->al:Lbfq;

    const/16 v1, 0xa7c

    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    .line 3219
    invoke-super {p0, p1}, Ldnc;->a(I)V

    goto :goto_0

    .line 197
    :cond_4
    iget v0, p0, Ldll;->d:I

    if-ne v0, v1, :cond_6

    .line 3225
    sget v0, Lgcx;->g:I

    if-ne p1, v0, :cond_5

    .line 3226
    iget-object v0, p0, Ldll;->b:Ldly;

    invoke-virtual {v0, p1}, Ldly;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3228
    invoke-virtual {p0}, Ldll;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldll;->al:Lbfq;

    invoke-static {v0, v1, v2}, Lbfs;->f(Landroid/content/Context;Lbfq;Z)V

    .line 3229
    iput v3, p0, Ldll;->d:I

    .line 3230
    invoke-direct {p0}, Ldll;->b()V

    goto :goto_0

    .line 3232
    :cond_5
    sget v0, Lgcx;->f:I

    if-ne p1, v0, :cond_1

    .line 3233
    iget-object v0, p0, Ldll;->al:Lbfq;

    const/16 v1, 0x967

    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    .line 3235
    iput v2, p0, Ldll;->d:I

    .line 3236
    invoke-direct {p0}, Ldll;->b()V

    goto :goto_0

    .line 199
    :cond_6
    iget v0, p0, Ldll;->d:I

    if-ne v0, v3, :cond_1

    .line 3241
    sget v0, Lgcx;->g:I

    if-ne p1, v0, :cond_8

    .line 3242
    iget-object v0, p0, Ldll;->c:Ldlw;

    invoke-virtual {v0, p1}, Ldlw;->a(I)V

    .line 3245
    iput v2, p0, Ldll;->d:I

    .line 3246
    iget-boolean v0, p0, Ldll;->h:Z

    if-eqz v0, :cond_7

    .line 3247
    invoke-virtual {p0}, Ldll;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->finish()V

    goto :goto_0

    .line 3249
    :cond_7
    invoke-super {p0, p1}, Ldnc;->a(I)V

    goto :goto_0

    .line 3251
    :cond_8
    sget v0, Lgcx;->f:I

    if-ne p1, v0, :cond_1

    .line 3252
    iput v1, p0, Ldll;->d:I

    .line 3253
    invoke-direct {p0}, Ldll;->b()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 78
    if-eqz p3, :cond_1

    move-object v0, p3

    .line 79
    :goto_0
    const-string v1, "current_step"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldll;->d:I

    .line 80
    const-string v1, "phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldll;->i:Ljava/lang/String;

    .line 81
    const-string v1, "from_settings"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Ldll;->h:Z

    .line 82
    const-string v1, "set_discoverability"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldll;->aj:Z

    .line 84
    iget-object v0, p0, Ldll;->binder:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    .line 85
    invoke-interface {v0}, Lhwp;->a()I

    move-result v1

    invoke-static {v1}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    iput-object v1, p0, Ldll;->al:Lbfq;

    .line 86
    invoke-interface {v0}, Lhwp;->c()Lhww;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldll;->ak:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Ldll;->binder:Lisf;

    const-class v1, Ldld;

    invoke-virtual {v0, v1}, Lisf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldld;

    .line 91
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldld;->b()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    if-nez p3, :cond_0

    .line 93
    const/4 v1, 0x2

    iput v1, p0, Ldll;->d:I

    .line 94
    invoke-virtual {v0}, Ldld;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldll;->i:Ljava/lang/String;

    .line 97
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldnc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldll;->e:Landroid/view/View;

    .line 98
    iget-object v0, p0, Ldll;->e:Landroid/view/View;

    sget v1, Lgcx;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldll;->g:Landroid/widget/Button;

    .line 99
    iget-object v0, p0, Ldll;->e:Landroid/view/View;

    sget v1, Lgcx;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldll;->f:Landroid/widget/Button;

    .line 104
    if-nez p3, :cond_2

    .line 105
    invoke-direct {p0}, Ldll;->b()V

    .line 110
    :goto_1
    iget-object v0, p0, Ldll;->e:Landroid/view/View;

    return-object v0

    .line 78
    :cond_1
    invoke-virtual {p0}, Ldll;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 107
    :cond_2
    invoke-direct {p0}, Ldll;->c()V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    const-string v0, "current_step"

    iget v1, p0, Ldll;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string v0, "phone_number"

    iget-object v1, p0, Ldll;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "from_settings"

    iget-boolean v1, p0, Ldll;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const-string v0, "set_discoverability"

    iget-boolean v1, p0, Ldll;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    invoke-super {p0, p1}, Ldnc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 73
    return-void
.end method
