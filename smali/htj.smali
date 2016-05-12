.class public abstract Lhtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsv;


# static fields
.field static final a:Lhtj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lhtk;

    invoke-direct {v0}, Lhtk;-><init>()V

    sput-object v0, Lhtj;->a:Lhtj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
