.class public final synthetic Lf/m/c/a0/s/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/a/d/e/p/b;

.field public final b:Ljava/lang/String;

.field public final c:Lf/m/c/a0/s/f;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/p/b;Ljava/lang/String;Lf/m/c/a0/s/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/a0/s/l;->a:Lf/m/a/d/e/p/b;

    iput-object p2, p0, Lf/m/c/a0/s/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/m/c/a0/s/l;->c:Lf/m/c/a0/s/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/m/c/a0/s/l;->a:Lf/m/a/d/e/p/b;

    iget-object v1, p0, Lf/m/c/a0/s/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/m/c/a0/s/l;->c:Lf/m/c/a0/s/f;

    invoke-static {v0, v1, v2}, Lf/m/c/a0/s/m;->a(Lf/m/a/d/e/p/b;Ljava/lang/String;Lf/m/c/a0/s/f;)V

    return-void
.end method
