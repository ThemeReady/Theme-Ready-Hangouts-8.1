.class final Lcng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcnf;


# direct methods
.method constructor <init>(Lcnf;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcng;->a:Lcnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 105
    iget-object v0, p0, Lcng;->a:Lcnf;

    .line 1033
    invoke-virtual {v0}, Lcnf;->t()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 105
    check-cast v0, Lhwg;

    invoke-virtual {v0, p3}, Lhwg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwf;

    .line 106
    instance-of v1, v0, Lhwi;

    if-nez v1, :cond_0

    .line 142
    :goto_0
    return-void

    .line 110
    :cond_0
    check-cast v0, Lhwi;

    .line 111
    invoke-virtual {v0}, Lhwi;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 141
    :goto_1
    iget-object v0, p0, Lcng;->a:Lcnf;

    invoke-virtual {v0}, Lcnf;->a()V

    goto :goto_0

    .line 113
    :pswitch_0
    const-string v1, "Babel"

    const-string v2, "Disabling knocking per user request."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/16 v1, 0x8c1

    invoke-static {v1}, Laat;->c(I)V

    .line 117
    iget-object v1, p0, Lcng;->a:Lcnf;

    .line 2033
    iget-object v1, v1, Lcnf;->aj:Lcmm;

    .line 117
    invoke-interface {v1, v6}, Lcmm;->a(Z)V

    .line 118
    iget-object v2, p0, Lcng;->a:Lcnf;

    iget-object v1, p0, Lcng;->a:Lcnf;

    .line 3033
    iget-object v1, v1, Lcnf;->al:Lhwg;

    .line 120
    invoke-virtual {v1, v5}, Lhwg;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwi;

    sget-object v3, Lcmn;->c:Lcmn;

    .line 4033
    invoke-virtual {v2, v0, v1, v3}, Lcnf;->a(Lhwi;Lhwi;Lcmn;)V

    .line 122
    iget-object v0, p0, Lcng;->a:Lcnf;

    .line 5033
    iget-object v0, v0, Lcnf;->al:Lhwg;

    .line 122
    invoke-virtual {v0}, Lhwg;->notifyDataSetChanged()V

    goto :goto_1

    .line 125
    :pswitch_1
    const-string v1, "Babel"

    const-string v2, "Enabling knocking per user request."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/16 v1, 0x5dd

    invoke-static {v1}, Laat;->c(I)V

    .line 128
    iget-object v1, p0, Lcng;->a:Lcnf;

    .line 6033
    iget-object v1, v1, Lcnf;->aj:Lcmm;

    .line 128
    invoke-interface {v1, v5}, Lcmm;->a(Z)V

    .line 129
    iget-object v2, p0, Lcng;->a:Lcnf;

    iget-object v1, p0, Lcng;->a:Lcnf;

    .line 7033
    iget-object v1, v1, Lcnf;->al:Lhwg;

    .line 130
    invoke-virtual {v1, v6}, Lhwg;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwi;

    sget-object v3, Lcmn;->d:Lcmn;

    .line 8033
    invoke-virtual {v2, v1, v0, v3}, Lcnf;->a(Lhwi;Lhwi;Lcmn;)V

    .line 131
    iget-object v0, p0, Lcng;->a:Lcnf;

    .line 9033
    iget-object v0, v0, Lcnf;->al:Lhwg;

    .line 131
    invoke-virtual {v0}, Lhwg;->notifyDataSetChanged()V

    goto :goto_1

    .line 134
    :pswitch_2
    const/16 v0, 0x8c2

    invoke-static {v0}, Laat;->c(I)V

    .line 135
    iget-object v2, p0, Lcng;->a:Lcnf;

    .line 10171
    invoke-virtual {v2}, Lcnf;->getActivity()Lba;

    move-result-object v0

    const-class v1, Lcnr;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnr;

    .line 10172
    invoke-virtual {v2}, Lcnf;->getActivity()Lba;

    move-result-object v1

    invoke-virtual {v1}, Lba;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 10173
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v1

    invoke-virtual {v1}, Lcfz;->r()Lcht;

    move-result-object v1

    invoke-virtual {v1}, Lcht;->f()Ljava/lang/String;

    move-result-object v4

    .line 10174
    sget v1, Laew;->il:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-virtual {v3, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10177
    invoke-virtual {v2}, Lcnf;->getActivity()Lba;

    move-result-object v1

    const-string v6, "clipboard"

    invoke-virtual {v1, v6}, Lba;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 10178
    sget v6, Laew;->ik:I

    .line 10179
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 10178
    invoke-virtual {v1, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 10183
    iget-object v1, v2, Lcnf;->ak:Landroid/os/Handler;

    new-instance v3, Lcnh;

    invoke-direct {v3, v2, v0, v5}, Lcnh;-><init>(Lcnf;Lcnr;Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
