.class public abstract Lkvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lkvt;

    invoke-direct {v0}, Lkvt;-><init>()V

    sput-object v0, Lkvs;->a:Lkvs;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
