.class final Llal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lkzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkzy",
            "<TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkzy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzy",
            "<TK;*>;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Llal;->a:Lkzy;

    .line 78
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Llal;->a:Lkzy;

    invoke-virtual {v0}, Lkzy;->g()Llat;

    move-result-object v0

    return-object v0
.end method
