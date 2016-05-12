.class final Leqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leqs;


# direct methods
.method constructor <init>(Leqs;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Leqt;->a:Leqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leqt;->a:Leqs;

    .line 1022
    iget-object v1, v1, Leqs;->b:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Leqt;->a:Leqs;

    .line 2022
    iget-object v2, v2, Leqs;->c:Landroid/text/Spannable;

    .line 34
    invoke-static {v0, v1, v2}, Lfak;->a(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spanned;)V

    .line 35
    return-void
.end method
