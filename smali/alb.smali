.class public abstract Lalb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lalb;

.field public static final b:Lalb;

.field public static final c:Lalb;

.field public static final d:Lalb;

.field public static final e:Lalb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lalc;

    invoke-direct {v0}, Lalc;-><init>()V

    sput-object v0, Lalb;->a:Lalb;

    .line 41
    new-instance v0, Lald;

    invoke-direct {v0}, Lald;-><init>()V

    sput-object v0, Lalb;->b:Lalb;

    .line 67
    new-instance v0, Lale;

    invoke-direct {v0}, Lale;-><init>()V

    sput-object v0, Lalb;->c:Lalb;

    .line 93
    new-instance v0, Lalf;

    invoke-direct {v0}, Lalf;-><init>()V

    sput-object v0, Lalb;->d:Lalb;

    .line 123
    new-instance v0, Lalg;

    invoke-direct {v0}, Lalg;-><init>()V

    sput-object v0, Lalb;->e:Lalb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Lajb;)Z
.end method

.method public abstract a(ZLajb;Lajd;)Z
.end method

.method public abstract b()Z
.end method
