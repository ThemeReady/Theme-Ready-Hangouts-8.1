.class public final Laja;
.super Laam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laam;"
    }
.end annotation


# instance fields
.field private final a:Laiz;


# direct methods
.method public constructor <init>(Laig;Lahy;Lahz;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laig;",
            "Lahy",
            "<TT;>;",
            "Lahz",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Laam;-><init>()V

    .line 82
    new-instance v0, Lahx;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, Lahx;-><init>(Laig;Lahy;Lahz;I)V

    .line 84
    new-instance v1, Laiz;

    invoke-direct {v1, v0}, Laiz;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v1, p0, Laja;->a:Laiz;

    .line 85
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Laja;->a:Laiz;

    invoke-virtual {v0, p1, p2, p3}, Laiz;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 90
    return-void
.end method
