.class final Ldvv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldvv;->d:Landroid/content/Context;

    .line 40
    iput p2, p0, Ldvv;->e:I

    .line 41
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 94
    iget-boolean v0, p0, Ldvv;->b:Z

    if-eqz v0, :cond_2

    .line 1125
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1127
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1128
    sget v0, Laat;->pP:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1129
    sget v0, Laat;->pL:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1130
    new-instance v2, Ldvw;

    invoke-direct {v2, v1}, Ldvw;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    if-eqz p2, :cond_0

    .line 1137
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1139
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 104
    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    iget-boolean v0, p0, Ldvv;->a:Z

    if-eqz v0, :cond_1

    .line 102
    iget-object v1, p0, Ldvv;->c:Ljava/lang/String;

    .line 2112
    sget v0, Laat;->pS:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "11"

    .line 2114
    aput-object v4, v2, v3

    .line 2113
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2148
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2150
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2151
    sget v0, Laat;->pO:I

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 2153
    sget v0, Laat;->pN:I

    .line 2154
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2158
    sget v0, Laat;->pM:I

    .line 2159
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2162
    sget v0, Laat;->pL:I

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2163
    new-instance v1, Ldvx;

    invoke-direct {v1, v3}, Ldvx;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2169
    if-eqz p2, :cond_3

    .line 2170
    invoke-virtual {v3, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2172
    :cond_3
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method a()Z
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ldvv;->d:Landroid/content/Context;

    const-class v1, Laxb;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxb;

    .line 205
    iget v1, p0, Ldvv;->e:I

    invoke-interface {v0, v1}, Laxb;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldvv;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldvv;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
