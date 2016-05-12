.class public abstract Lhtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsv;


# static fields
.field static final c:Lhtr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lhts;

    invoke-direct {v0}, Lhts;-><init>()V

    sput-object v0, Lhtr;->c:Lhtr;

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
    .line 25
    const/16 v0, 0xa

    return v0
.end method
