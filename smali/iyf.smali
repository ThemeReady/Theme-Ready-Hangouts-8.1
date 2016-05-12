.class public interface abstract Liyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liyf;

.field public static final b:Liyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Liyg;

    invoke-direct {v0}, Liyg;-><init>()V

    sput-object v0, Liyf;->a:Liyf;

    .line 70
    new-instance v0, Liyh;

    invoke-direct {v0}, Liyh;-><init>()V

    sput-object v0, Liyf;->b:Liyf;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
