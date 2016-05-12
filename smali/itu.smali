.class public final Litu;
.super Litv;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Litu;-><init>(Ljava/lang/String;Z)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Litv;-><init>(Ljava/lang/String;)V

    .line 35
    iput-boolean p2, p0, Litu;->a:Z

    .line 36
    return-void
.end method
