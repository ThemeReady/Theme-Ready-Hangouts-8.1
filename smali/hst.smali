.class final Lhst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhsw",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhss;


# direct methods
.method constructor <init>(Lhss;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lhst;->a:Lhss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lhst;->a:Lhss;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhss;->a(Ljava/lang/String;I)V

    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lhst;->a(Ljava/lang/Integer;)V

    return-void
.end method
