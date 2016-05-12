.class public final Ldav;
.super Lhwe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhwe",
        "<",
        "Ldas;",
        ">;"
    }
.end annotation


# instance fields
.field aj:Lisj;

.field ak:Lisf;

.field al:Live;

.field am:Lbfq;

.field an:Lbkf;

.field ao:Layd;

.field ap:Lbel;

.field aq:Lbln;

.field private final ar:Lbkg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lhwe;-><init>()V

    .line 64
    new-instance v0, Ldaw;

    invoke-direct {v0, p0}, Ldaw;-><init>(Ldav;)V

    iput-object v0, p0, Ldav;->ar:Lbkg;

    .line 121
    new-instance v0, Live;

    invoke-direct {v0}, Live;-><init>()V

    iput-object v0, p0, Ldav;->al:Live;

    return-void
.end method

.method private u()Ldas;
    .locals 13

    .prologue
    .line 211
    invoke-virtual {p0}, Ldav;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 212
    sget v0, Laat;->oc:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 213
    sget v0, Laat;->od:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 215
    new-instance v3, Ldas;

    iget-object v4, p0, Ldav;->aj:Lisj;

    invoke-direct {v3, v4}, Ldas;-><init>(Landroid/content/Context;)V

    .line 216
    new-instance v4, Lfbg;

    iget-object v5, p0, Ldav;->aj:Lisj;

    iget-object v6, p0, Ldav;->ap:Lbel;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lfbg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 218
    sget v5, Lfjs;->e:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 219
    sget v6, Lfjs;->k:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 220
    sget v7, Lfjs;->h:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 221
    sget v8, Lfjs;->m:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 223
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v0, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 224
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v0, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 225
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v0, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 226
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v0, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 228
    new-instance v0, Ldbb;

    iget-object v9, p0, Ldav;->ap:Lbel;

    invoke-direct {v0, v9}, Ldbb;-><init>(Lbel;)V

    .line 229
    invoke-virtual {v3, v0}, Ldas;->add(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Ldav;->ak:Lisf;

    const-class v9, Laxb;

    invoke-virtual {v0, v9}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxb;

    .line 234
    iget-object v9, p0, Ldav;->am:Lbfq;

    invoke-virtual {v9}, Lbfq;->g()I

    move-result v9

    invoke-interface {v0, v9}, Laxb;->d(I)Z

    move-result v0

    .line 235
    invoke-virtual {v4}, Lfbg;->b()Z

    move-result v9

    .line 236
    invoke-virtual {v4}, Lfbg;->a()Z

    move-result v4

    .line 238
    if-eqz v9, :cond_0

    .line 239
    new-instance v10, Lhwi;

    sget v11, Ldba;->a:I

    .line 240
    add-int/lit8 v11, v11, -0x1

    sget v12, Laew;->jx:I

    .line 241
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lhwi;-><init>(ILjava/lang/String;)V

    .line 242
    invoke-virtual {v10, v5}, Lhwi;->a(Landroid/graphics/drawable/Drawable;)Lhwi;

    move-result-object v5

    .line 243
    invoke-virtual {v5, v2}, Lhwi;->a(I)Lhwi;

    move-result-object v5

    .line 244
    invoke-virtual {v3, v5}, Ldas;->add(Ljava/lang/Object;)V

    .line 247
    :cond_0
    if-nez v9, :cond_1

    if-eqz v4, :cond_2

    .line 248
    :cond_1
    new-instance v4, Lhwi;

    sget v5, Ldba;->c:I

    add-int/lit8 v5, v5, -0x1

    sget v10, Laew;->jR:I

    .line 249
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v5, v10}, Lhwi;-><init>(ILjava/lang/String;)V

    .line 250
    invoke-virtual {v4, v6}, Lhwi;->a(Landroid/graphics/drawable/Drawable;)Lhwi;

    move-result-object v4

    .line 251
    invoke-virtual {v4, v2}, Lhwi;->a(I)Lhwi;

    move-result-object v4

    .line 252
    invoke-virtual {v3, v4}, Ldas;->add(Ljava/lang/Object;)V

    .line 255
    :cond_2
    if-eqz v9, :cond_3

    .line 256
    new-instance v4, Lhwi;

    sget v5, Ldba;->d:I

    add-int/lit8 v5, v5, -0x1

    sget v6, Laew;->jQ:I

    .line 257
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lhwi;-><init>(ILjava/lang/String;)V

    .line 258
    invoke-virtual {v4, v7}, Lhwi;->a(Landroid/graphics/drawable/Drawable;)Lhwi;

    move-result-object v4

    .line 259
    invoke-virtual {v4, v2}, Lhwi;->a(I)Lhwi;

    move-result-object v4

    .line 260
    invoke-virtual {v3, v4}, Ldas;->add(Ljava/lang/Object;)V

    .line 263
    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Ldav;->ap:Lbel;

    invoke-virtual {v0}, Lbel;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    new-instance v0, Lhwi;

    sget v4, Ldba;->b:I

    add-int/lit8 v4, v4, -0x1

    sget v5, Laew;->jP:I

    .line 265
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lhwi;-><init>(ILjava/lang/String;)V

    .line 266
    invoke-virtual {v0, v8}, Lhwi;->a(Landroid/graphics/drawable/Drawable;)Lhwi;

    move-result-object v0

    .line 267
    invoke-virtual {v0, v2}, Lhwi;->a(I)Lhwi;

    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, Ldas;->add(Ljava/lang/Object;)V

    .line 271
    :cond_4
    return-object v3
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 176
    invoke-super {p0, p1}, Lhwe;->onAttach(Landroid/app/Activity;)V

    .line 178
    invoke-virtual {p0}, Ldav;->getParentFragment()Lav;

    move-result-object v0

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Lav;)Lisf;

    move-result-object v0

    .line 179
    new-instance v1, Lisj;

    invoke-direct {v1, p1, v0}, Lisj;-><init>(Landroid/content/Context;Lisf;)V

    iput-object v1, p0, Ldav;->aj:Lisj;

    .line 180
    iget-object v0, p0, Ldav;->aj:Lisj;

    invoke-virtual {v0}, Lisj;->getBinder()Lisf;

    move-result-object v0

    iput-object v0, p0, Ldav;->ak:Lisf;

    .line 181
    iget-object v0, p0, Ldav;->al:Live;

    new-instance v1, Ldax;

    invoke-direct {v1, p0}, Ldax;-><init>(Ldav;)V

    invoke-virtual {v0, v1}, Live;->a(Livj;)Livj;

    .line 189
    iget-object v0, p0, Ldav;->ak:Lisf;

    const-class v1, Lbkg;

    iget-object v2, p0, Ldav;->ar:Lbkg;

    invoke-virtual {v0, v1, v2}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 191
    iget-object v0, p0, Ldav;->ak:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    iput-object v0, p0, Ldav;->am:Lbfq;

    .line 192
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 142
    invoke-super {p0, p1}, Lhwe;->onCreate(Landroid/os/Bundle;)V

    .line 144
    if-nez p1, :cond_0

    .line 145
    invoke-virtual {p0}, Ldav;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_sheet_hangouts_contact"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbel;

    iput-object v0, p0, Ldav;->ap:Lbel;

    .line 154
    :goto_0
    iget-object v0, p0, Ldav;->aq:Lbln;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Ldav;->ak:Lisf;

    const-class v1, Lbkh;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    iget-object v1, p0, Ldav;->aj:Lisj;

    iget-object v2, p0, Ldav;->al:Live;

    const/4 v3, 0x0

    iget-object v5, p0, Ldav;->ao:Layd;

    iget-object v6, p0, Ldav;->aq:Lbln;

    move-object v4, p0

    invoke-interface/range {v0 .. v6}, Lbkh;->a(Landroid/content/Context;Live;ILav;Layd;Lbln;)Lbkf;

    move-result-object v0

    iput-object v0, p0, Ldav;->an:Lbkf;

    .line 162
    :goto_1
    iget-object v0, p0, Ldav;->al:Live;

    invoke-virtual {v0, p1}, Live;->c(Landroid/os/Bundle;)V

    .line 163
    return-void

    .line 147
    :cond_0
    const-string v0, "action_sheet_hangouts_contact"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbel;

    iput-object v0, p0, Ldav;->ap:Lbel;

    .line 148
    const-string v0, "action_sheet_edit_participants_model"

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Layd;

    iput-object v0, p0, Ldav;->ao:Layd;

    .line 150
    const-string v0, "action_sheet_conversation_type"

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbln;

    iput-object v0, p0, Ldav;->aq:Lbln;

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Ldav;->am:Lbfq;

    const/16 v1, 0x9c8

    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lhwe;->onDestroy()V

    .line 206
    iget-object v0, p0, Ldav;->al:Live;

    invoke-virtual {v0}, Live;->c()V

    .line 207
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1}, Lhwe;->onDismiss(Landroid/content/DialogInterface;)V

    .line 197
    iget-object v0, p0, Ldav;->aq:Lbln;

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Ldav;->am:Lbfq;

    const/16 v1, 0x9c9

    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    .line 201
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167
    const-string v0, "action_sheet_hangouts_contact"

    iget-object v1, p0, Ldav;->ap:Lbel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168
    const-string v0, "action_sheet_edit_participants_model"

    iget-object v1, p0, Ldav;->ao:Layd;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 169
    const-string v0, "action_sheet_conversation_type"

    iget-object v1, p0, Ldav;->aq:Lbln;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 171
    iget-object v0, p0, Ldav;->al:Live;

    invoke-virtual {v0, p1}, Live;->d(Landroid/os/Bundle;)V

    .line 172
    return-void
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return v0
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    return-object v0
.end method

.method protected r()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 276
    new-instance v0, Lday;

    invoke-direct {v0, p0}, Lday;-><init>(Ldav;)V

    return-object v0
.end method

.method protected synthetic s()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ldav;->u()Ldas;

    move-result-object v0

    return-object v0
.end method
