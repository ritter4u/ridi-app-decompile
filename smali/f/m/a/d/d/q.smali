.class public final synthetic Lf/m/a/d/d/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/a/d/d/j;


# direct methods
.method public constructor <init>(Lf/m/a/d/d/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/d/q;->a:Lf/m/a/d/d/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/m/a/d/d/q;->a:Lf/m/a/d/d/j;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    .line 2
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/d/j;->a(ILjava/lang/String;)V

    return-void
.end method
