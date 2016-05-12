.class public final Lmqz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmqz;


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lmqz;

    invoke-direct {v0}, Lmqz;-><init>()V

    sput-object v0, Lmqz;->b:Lmqz;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmqz;->a:Ljava/util/HashMap;

    .line 53
    return-void
.end method

.method public static newBuilder()Lmra;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lmra;

    .line 1095
    invoke-direct {v0}, Lmra;-><init>()V

    .line 68
    return-object v0
.end method


# virtual methods
.method public a(Lmrb;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmrb",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lmqz;->a:Ljava/util/HashMap;

    .line 1071
    iget-object v1, p1, Lmrb;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lmqz;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
