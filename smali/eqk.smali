.class final Leqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leqj;


# direct methods
.method constructor <init>(Leqj;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Leqk;->a:Leqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Leqk;->a:Leqj;

    iget-object v1, p0, Leqk;->a:Leqj;

    .line 1050
    iget-object v1, v1, Leqj;->a:Leqh;

    .line 129
    invoke-virtual {v0, v1}, Leqj;->b(Leqh;)V

    .line 130
    return-void
.end method
