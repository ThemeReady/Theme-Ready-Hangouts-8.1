.class final Lefn;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field final synthetic a:Lefm;


# direct methods
.method constructor <init>(Lefm;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 57
    iput-object p1, p0, Lefn;->a:Lefm;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 58
    const-string v0, "Map from wakelock id to how long that wakelock has been held. Click a row to see the details of the intent holding the wakelock."

    invoke-virtual {p0, v0}, Lefn;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0, v1, v1, v1, v1}, Lefn;->setPadding(IIII)V

    .line 61
    return-void
.end method
