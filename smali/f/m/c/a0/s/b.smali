.class public final synthetic Lf/m/c/a0/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/f;


# instance fields
.field public final a:Lf/m/c/a0/s/e;

.field public final b:Z

.field public final c:Lf/m/c/a0/s/f;


# direct methods
.method public constructor <init>(Lf/m/c/a0/s/e;ZLf/m/c/a0/s/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/a0/s/b;->a:Lf/m/c/a0/s/e;

    iput-boolean p2, p0, Lf/m/c/a0/s/b;->b:Z

    iput-object p3, p0, Lf/m/c/a0/s/b;->c:Lf/m/c/a0/s/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/m/a/d/m/g;
    .locals 3

    iget-object v0, p0, Lf/m/c/a0/s/b;->a:Lf/m/c/a0/s/e;

    iget-boolean v1, p0, Lf/m/c/a0/s/b;->b:Z

    iget-object v2, p0, Lf/m/c/a0/s/b;->c:Lf/m/c/a0/s/f;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2}, Lf/m/c/a0/s/e;->a(Lf/m/c/a0/s/e;ZLf/m/c/a0/s/f;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1
.end method
