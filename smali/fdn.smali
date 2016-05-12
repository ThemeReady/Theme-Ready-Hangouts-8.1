.class final Lfdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfdp;

.field final synthetic b:Lfdm;


# direct methods
.method constructor <init>(Lfdm;Lfdp;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lfdn;->b:Lfdm;

    iput-object p2, p0, Lfdn;->a:Lfdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lfdn;->a:Lfdp;

    iget-object v1, p0, Lfdn;->b:Lfdm;

    invoke-virtual {v0, v1}, Lfdp;->a(Lfdm;)V

    .line 196
    return-void
.end method
