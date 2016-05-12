.class public Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;
.super Lisq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lisq;-><init>()V

    .line 32
    new-instance v0, Lhxj;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->k:Lium;

    invoke-direct {v0, p0, v1}, Lhxj;-><init>(Landroid/app/Activity;Live;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->j:Lisf;

    invoke-virtual {v0, v1}, Lhxj;->a(Lisf;)Lhxj;

    .line 33
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 37
    invoke-super {p0, p1}, Lisq;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget v0, Laat;->fx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->setContentView(I)V

    .line 40
    sget v0, Laew;->fe:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 41
    sget v0, Laew;->ff:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    .line 42
    sget v0, Laew;->eS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 43
    new-instance v1, Ldxm;

    invoke-direct {v1, p0, v4}, Ldxm;-><init>(Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget v0, Laew;->bP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 50
    new-instance v1, Ldxn;

    invoke-direct {v1, p0, v4}, Ldxn;-><init>(Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Laew;->ar:I

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 58
    sget v0, Laew;->fV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    .line 59
    sget v0, Laew;->fH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 61
    new-instance v0, Ldxo;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ldxo;-><init>(Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/EditText;Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method
