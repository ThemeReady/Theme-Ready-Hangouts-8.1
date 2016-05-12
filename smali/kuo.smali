.class public final Lkuo;
.super Lkum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkum",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lkuo;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 351
    new-instance v0, Lkuo;

    invoke-direct {v0}, Lkuo;-><init>()V

    sput-object v0, Lkuo;->a:Lkuo;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0}, Lkum;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 364
    sget-object v0, Lkuo;->a:Lkuo;

    return-object v0
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 360
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    return v0
.end method
