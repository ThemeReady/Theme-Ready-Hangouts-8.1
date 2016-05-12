.class public final Lhtq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhtq;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lhtq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhtq;-><init>(Z)V

    sput-object v0, Lhtq;->a:Lhtq;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhtq;->b:Z

    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lhtq;->b:Z

    return v0
.end method
