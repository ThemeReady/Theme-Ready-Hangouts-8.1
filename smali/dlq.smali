.class public final Ldlq;
.super Lite;
.source "SourceFile"


# instance fields
.field a:Leiv;

.field private aj:Z

.field private ak:Ldld;

.field private al:Z

.field b:Lawx;

.field c:Ljava/lang/String;

.field d:Z

.field e:Lhdc;

.field private f:Landroid/widget/EditText;

.field private g:Lbfq;

.field private h:Landroid/view/View;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lite;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Ldlq;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Ldlq;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldlq;->a:Leiv;

    iget-object v1, v1, Leiv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfau;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    iput-object v0, p0, Ldlq;->c:Ljava/lang/String;

    .line 303
    :cond_0
    iget-object v0, p0, Ldlq;->c:Ljava/lang/String;

    return-object v0
.end method

.method a(Z)V
    .locals 5

    .prologue
    .line 181
    iget-object v0, p0, Ldlq;->h:Landroid/view/View;

    sget v1, Lgcx;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldlq;->f:Landroid/widget/EditText;

    .line 182
    iget-object v0, p0, Ldlq;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Ldlq;->c:Ljava/lang/String;

    invoke-static {v0}, Lfau;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    iget-object v0, p0, Ldlq;->c:Ljava/lang/String;

    sget v2, Lfax;->c:I

    invoke-static {v0, v2}, Lfau;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 190
    const/16 v2, 0x20

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_0
    :goto_0
    iget-object v2, p0, Ldlq;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    sget-object v2, Leiu;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1078
    :try_start_0
    sget-object v0, Leiu;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1079
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :goto_1
    invoke-static {v1}, Leiu;->a(Ljava/lang/String;)Leiv;

    move-result-object v0

    iput-object v0, p0, Ldlq;->a:Leiv;

    .line 204
    invoke-static {}, Leiu;->b()Ljava/util/List;

    move-result-object v2

    .line 205
    new-instance v0, Lawx;

    invoke-direct {v0, v1}, Lawx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldlq;->b:Lawx;

    .line 207
    iget-object v0, p0, Ldlq;->f:Landroid/widget/EditText;

    iget-object v1, p0, Ldlq;->b:Lawx;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 210
    iget-object v0, p0, Ldlq;->h:Landroid/view/View;

    sget v1, Lgcx;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 212
    const-string v3, "+"

    iget-object v1, p0, Ldlq;->a:Leiv;

    iget-object v1, v1, Leiv;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 215
    new-instance v3, Ldlv;

    invoke-virtual {p0}, Ldlq;->getActivity()Lba;

    move-result-object v1

    invoke-direct {v3, p0, v1, v2}, Ldlv;-><init>(Ldlq;Landroid/content/Context;Ljava/util/List;)V

    .line 217
    iget-object v1, p0, Ldlq;->h:Landroid/view/View;

    sget v4, Lgcx;->l:I

    .line 218
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 219
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 221
    invoke-virtual {p0}, Ldlq;->getActivity()Lba;

    move-result-object v3

    sget v4, Laat;->oV:I

    invoke-virtual {v3, v4}, Lba;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 224
    new-instance v3, Ldlt;

    invoke-direct {v3, p0, v1}, Ldlt;-><init>(Ldlq;Landroid/widget/Spinner;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    new-instance v3, Ldlu;

    invoke-direct {v3, p0, v2, v0}, Ldlu;-><init>(Ldlq;Ljava/util/List;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 250
    return-void

    .line 193
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 194
    const/4 v0, 0x0

    .line 195
    if-eqz p1, :cond_0

    .line 196
    iget-object v2, p0, Ldlq;->e:Lhdc;

    const/16 v3, 0x7bb

    invoke-interface {v2, v3}, Lhdc;->a(I)Lhdd;

    move-result-object v2

    .line 197
    invoke-interface {v2}, Lhdd;->d()V

    goto/16 :goto_0

    .line 1082
    :cond_2
    :try_start_1
    sput-object v1, Leiu;->b:Ljava/lang/String;

    .line 1083
    invoke-static {}, Leiu;->a()V

    .line 1084
    monitor-exit v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 212
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 253
    sget v1, Lgcx;->g:I

    if-ne p1, v1, :cond_6

    .line 254
    iget-object v1, p0, Ldlq;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldlq;->a:Leiv;

    iget-object v2, v2, Leiv;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lfau;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    if-nez v1, :cond_1

    .line 259
    invoke-virtual {p0}, Ldlq;->getActivity()Lba;

    move-result-object v1

    sget v2, Laat;->oZ:I

    invoke-virtual {v1, v2}, Lba;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1340
    invoke-virtual {p0}, Ldlq;->getActivity()Lba;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1341
    const/16 v2, 0x31

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 1342
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 291
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    iget-object v0, p0, Ldlq;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    iput-object v1, p0, Ldlq;->c:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Ldlq;->e:Lhdc;

    const/16 v1, 0x7bc

    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Lhdd;->d()V

    .line 267
    :cond_2
    iget-object v0, p0, Ldlq;->e:Lhdc;

    const/16 v1, 0x893

    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 268
    invoke-interface {v0}, Lhdd;->d()V

    .line 271
    iget-boolean v0, p0, Ldlq;->al:Z

    if-eqz v0, :cond_3

    .line 272
    iget-boolean v0, p0, Ldlq;->d:Z

    if-eqz v0, :cond_5

    .line 273
    iget-object v0, p0, Ldlq;->e:Lhdc;

    const/16 v1, 0xa48

    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Lhdd;->d()V

    .line 281
    :cond_3
    :goto_1
    iget-object v0, p0, Ldlq;->ak:Ldld;

    if-eqz v0, :cond_4

    .line 282
    iget-object v0, p0, Ldlq;->ak:Ldld;

    iget-object v1, p0, Ldlq;->c:Ljava/lang/String;

    iget-object v2, p0, Ldlq;->g:Lbfq;

    invoke-virtual {v2}, Lbfq;->a()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Ldlq;->aj:Z

    invoke-virtual {v0, v1, v2, v3}, Ldld;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 284
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 276
    :cond_5
    iget-object v0, p0, Ldlq;->e:Lhdc;

    const/16 v1, 0xa49

    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Lhdd;->d()V

    goto :goto_1

    .line 285
    :cond_6
    sget v1, Lgcx;->f:I

    if-ne p1, v1, :cond_0

    .line 286
    iget-boolean v1, p0, Ldlq;->i:Z

    if-nez v1, :cond_0

    .line 287
    iget-object v1, p0, Ldlq;->e:Lhdc;

    const/16 v2, 0xa7b

    invoke-interface {v1, v2}, Lhdc;->a(I)Lhdd;

    move-result-object v1

    .line 288
    invoke-interface {v1}, Lhdd;->d()V

    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Ldlq;->ak:Ldld;

    if-nez v0, :cond_1

    .line 313
    const-string v0, ""

    .line 332
    :cond_0
    :goto_0
    return-object v0

    .line 317
    :cond_1
    iget-object v0, p0, Ldlq;->ak:Ldld;

    invoke-virtual {v0}, Ldld;->c()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    invoke-static {}, Lfau;->f()Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    iget-object v0, p0, Ldlq;->ak:Ldld;

    invoke-virtual {v0}, Ldld;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 91
    invoke-super {p0, p1}, Lite;->onCreate(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Ldlq;->binder:Lisf;

    const-class v1, Lddm;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddm;

    sget v1, Lgcx;->e:I

    new-instance v2, Ldlr;

    invoke-direct {v2, p0, p1}, Ldlr;-><init>(Ldlq;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lddm;->a(ILddn;)V

    .line 107
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-virtual {p0}, Ldlq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "from_settings"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldlq;->i:Z

    .line 112
    invoke-virtual {p0}, Ldlq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "set_discoverability"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldlq;->aj:Z

    .line 114
    iget-object v0, p0, Ldlq;->binder:Lisf;

    const-class v3, Lhwp;

    invoke-virtual {v0, v3}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    .line 115
    invoke-interface {v0}, Lhwp;->a()I

    move-result v3

    .line 116
    invoke-static {v3}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    iput-object v0, p0, Ldlq;->g:Lbfq;

    .line 117
    iget-object v0, p0, Ldlq;->binder:Lisf;

    const-class v4, Ldld;

    invoke-virtual {v0, v4}, Lisf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldld;

    iput-object v0, p0, Ldlq;->ak:Ldld;

    .line 118
    iget-object v0, p0, Ldlq;->binder:Lisf;

    const-class v4, Lhdg;

    invoke-virtual {v0, v4}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, v3}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    iput-object v0, p0, Ldlq;->e:Lhdc;

    .line 120
    if-nez p3, :cond_0

    .line 121
    iget-object v0, p0, Ldlq;->e:Lhdc;

    const/16 v3, 0xa7d

    invoke-interface {v0, v3}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Lhdd;->d()V

    .line 123
    iget-boolean v0, p0, Ldlq;->i:Z

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Ldlq;->e:Lhdc;

    const/16 v3, 0x7b9

    invoke-interface {v0, v3}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Lhdd;->d()V

    .line 132
    :goto_0
    iget-object v0, p0, Ldlq;->context:Lisj;

    iget-object v3, p0, Ldlq;->g:Lbfq;

    invoke-static {v0, v3, v1}, Lbfs;->f(Landroid/content/Context;Lbfq;Z)V

    .line 135
    :cond_0
    sget v0, Laat;->oP:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldlq;->h:Landroid/view/View;

    .line 137
    iget-object v0, p0, Ldlq;->h:Landroid/view/View;

    sget v3, Lgcx;->m:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 139
    iget-boolean v3, p0, Ldlq;->aj:Z

    if-eqz v3, :cond_3

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    const-string v3, "https://support.google.com/hangouts/answer/3116671?hl=%locale%"

    const-string v4, "phone_verification"

    invoke-static {v3, v4}, Laat;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 142
    invoke-virtual {p0}, Ldlq;->getActivity()Lba;

    move-result-object v4

    sget v5, Laat;->oW:I

    new-array v6, v1, [Ljava/lang/Object;

    .line 143
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 142
    invoke-virtual {v4, v5, v6}, Lba;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 144
    iget-object v4, p0, Ldlq;->context:Lisj;

    invoke-static {v0, v4, v3}, Laat;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    new-instance v3, Ldls;

    invoke-direct {v3, p0}, Ldls;-><init>(Ldlq;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :goto_1
    invoke-static {}, Lfau;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 157
    invoke-virtual {p0}, Ldlq;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldlq;->c:Ljava/lang/String;

    .line 158
    if-nez p3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Ldlq;->a(Z)V

    .line 170
    :cond_1
    :goto_3
    iget-object v0, p0, Ldlq;->h:Landroid/view/View;

    return-object v0

    .line 127
    :cond_2
    iget-object v0, p0, Ldlq;->e:Lhdc;

    const/16 v3, 0x63c

    invoke-interface {v0, v3}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Lhdd;->d()V

    goto :goto_0

    .line 153
    :cond_3
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    if-nez p3, :cond_1

    .line 160
    iget-object v0, p0, Ldlq;->binder:Lisf;

    const-class v2, Lddm;

    invoke-virtual {v0, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddm;

    .line 161
    new-instance v2, Lddq;

    sget v3, Lgcx;->e:I

    const/16 v4, 0xa5f

    invoke-direct {v2, v3, v4}, Lddq;-><init>(II)V

    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 165
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 161
    invoke-interface {v0, v2, v3}, Lddm;->a(Lddq;Ljava/util/List;)V

    .line 166
    iput-boolean v1, p0, Ldlq;->al:Z

    .line 167
    iget-object v0, p0, Ldlq;->e:Lhdc;

    const/16 v1, 0xa4a

    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Lhdd;->d()V

    goto :goto_3
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldlq;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ldlq;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldlq;->a:Leiv;

    iget-object v1, v1, Leiv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfau;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldlq;->ak:Ldld;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Ldlq;->ak:Ldld;

    invoke-virtual {v1, v0}, Ldld;->b(Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-super {p0, p1}, Lite;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 87
    return-void
.end method
