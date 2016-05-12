.class final Layx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layt;


# direct methods
.method constructor <init>(Layt;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Layx;->a:Layt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 88
    iget-object v0, p0, Layx;->a:Layt;

    .line 1153
    iget-object v1, v0, Layt;->a:Lcro;

    const-string v2, "hangout_launch_icon_no_db"

    iget-object v3, v0, Layt;->d:Ljava/lang/Long;

    .line 2051
    invoke-static {v3, v6, v7}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 1153
    invoke-interface {v1, v2, v4, v5}, Lcro;->a(Ljava/lang/String;J)V

    .line 1156
    iget-object v1, v0, Layt;->a:Lcro;

    iget-object v2, v0, Layt;->f:Ljava/lang/Integer;

    .line 3043
    const/4 v3, 0x0

    invoke-static {v2, v3}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1156
    const-string v3, "hangout_launch_icon_no_db"

    iget-object v0, v0, Layt;->e:Ljava/lang/Long;

    .line 3051
    invoke-static {v0, v6, v7}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 1158
    const/16 v6, 0x3f3

    .line 1156
    invoke-interface/range {v1 .. v6}, Lcro;->a(ILjava/lang/String;JI)V

    .line 89
    return-void
.end method
