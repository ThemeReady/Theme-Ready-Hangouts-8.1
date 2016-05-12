.class final Lvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lvs;


# direct methods
.method constructor <init>(Lvs;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lvv;->a:Lvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 578
    iget-object v0, p0, Lvv;->a:Lvs;

    .line 1057
    iget-object v0, v0, Lvs;->c:Lza;

    .line 578
    invoke-virtual {v0}, Lza;->getChildCount()I

    move-result v3

    move v2, v1

    .line 579
    :goto_0
    if-ge v2, v3, :cond_1

    .line 580
    iget-object v0, p0, Lvv;->a:Lvs;

    .line 2057
    iget-object v0, v0, Lvs;->c:Lza;

    .line 580
    invoke-virtual {v0, v2}, Lza;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 581
    if-ne v4, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 579
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 581
    goto :goto_1

    .line 583
    :cond_1
    return-void
.end method
