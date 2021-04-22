.class public final Lf/m/a/d/i/b/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lf/m/a/d/i/b/m6;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/m6;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/g6;->b:Lf/m/a/d/i/b/m6;

    iput-object p2, p0, Lf/m/a/d/i/b/g6;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/m/a/d/i/b/g6;->b:Lf/m/a/d/i/b/m6;

    iget-object v1, p0, Lf/m/a/d/i/b/g6;->a:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/Boolean;Z)V

    return-void
.end method
