.class public final synthetic Lf/m/a/b/i/t/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/a/b/i/t/c;

.field public final b:Lf/m/a/b/i/i;

.field public final c:Lf/m/a/b/g;

.field public final d:Lf/m/a/b/i/f;


# direct methods
.method public constructor <init>(Lf/m/a/b/i/t/c;Lf/m/a/b/i/i;Lf/m/a/b/g;Lf/m/a/b/i/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/b/i/t/a;->a:Lf/m/a/b/i/t/c;

    iput-object p2, p0, Lf/m/a/b/i/t/a;->b:Lf/m/a/b/i/i;

    iput-object p3, p0, Lf/m/a/b/i/t/a;->c:Lf/m/a/b/g;

    iput-object p4, p0, Lf/m/a/b/i/t/a;->d:Lf/m/a/b/i/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lf/m/a/b/i/t/a;->a:Lf/m/a/b/i/t/c;

    iget-object v1, p0, Lf/m/a/b/i/t/a;->b:Lf/m/a/b/i/i;

    iget-object v2, p0, Lf/m/a/b/i/t/a;->c:Lf/m/a/b/g;

    iget-object v3, p0, Lf/m/a/b/i/t/a;->d:Lf/m/a/b/i/f;

    invoke-static {v0, v1, v2, v3}, Lf/m/a/b/i/t/c;->a(Lf/m/a/b/i/t/c;Lf/m/a/b/i/i;Lf/m/a/b/g;Lf/m/a/b/i/f;)V

    return-void
.end method
