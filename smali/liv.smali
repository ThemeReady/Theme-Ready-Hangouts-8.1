.class final Lliv;
.super Llit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Llit",
        "<TV;>;"
    }
.end annotation


# static fields
.field static final a:Lliv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lliv",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lliv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lliv;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lliv;->a:Lliv;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Llit;-><init>()V

    .line 89
    iput-object p1, p0, Lliv;->b:Ljava/lang/Object;

    .line 90
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lliv;->b:Ljava/lang/Object;

    return-object v0
.end method
