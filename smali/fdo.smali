.class final Lfdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lfdp;

.field final synthetic b:Lfdm;


# direct methods
.method constructor <init>(Lfdm;Lfdp;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lfdo;->b:Lfdm;

    iput-object p2, p0, Lfdo;->a:Lfdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lfdo;->a:Lfdp;

    iget-object v1, p0, Lfdo;->b:Lfdm;

    invoke-virtual {v0, v1}, Lfdp;->a(Lfdm;)V

    .line 204
    const/4 v0, 0x1

    return v0
.end method
