.class final Lbbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbbe;


# direct methods
.method constructor <init>(Lbbe;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lbbf;->a:Lbbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lbbf;->a:Lbbe;

    iget-object v0, v0, Lbbe;->a:Lbbc;

    sget v1, Laew;->hB:I

    invoke-virtual {v0, v1}, Lbbc;->a(I)V

    .line 204
    return-void
.end method
