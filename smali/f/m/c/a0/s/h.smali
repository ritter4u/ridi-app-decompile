.class public final synthetic Lf/m/c/a0/s/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/a;


# instance fields
.field public final a:Lf/m/c/a0/s/k;

.field public final b:Lf/m/a/d/m/g;

.field public final c:Lf/m/a/d/m/g;

.field public final d:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lf/m/c/a0/s/k;Lf/m/a/d/m/g;Lf/m/a/d/m/g;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/a0/s/h;->a:Lf/m/c/a0/s/k;

    iput-object p2, p0, Lf/m/c/a0/s/h;->b:Lf/m/a/d/m/g;

    iput-object p3, p0, Lf/m/c/a0/s/h;->c:Lf/m/a/d/m/g;

    iput-object p4, p0, Lf/m/c/a0/s/h;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/d/m/g;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lf/m/c/a0/s/h;->a:Lf/m/c/a0/s/k;

    iget-object v0, p0, Lf/m/c/a0/s/h;->b:Lf/m/a/d/m/g;

    iget-object v1, p0, Lf/m/c/a0/s/h;->c:Lf/m/a/d/m/g;

    iget-object v2, p0, Lf/m/c/a0/s/h;->d:Ljava/util/Date;

    invoke-static {p1, v0, v1, v2}, Lf/m/c/a0/s/k;->a(Lf/m/c/a0/s/k;Lf/m/a/d/m/g;Lf/m/a/d/m/g;Ljava/util/Date;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1
.end method
