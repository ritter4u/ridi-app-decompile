.class public final synthetic Lf/m/c/a0/s/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/a;


# instance fields
.field public final a:Lf/m/c/a0/s/k;

.field public final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lf/m/c/a0/s/k;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/a0/s/i;->a:Lf/m/c/a0/s/k;

    iput-object p2, p0, Lf/m/c/a0/s/i;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/d/m/g;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/m/c/a0/s/i;->a:Lf/m/c/a0/s/k;

    iget-object v1, p0, Lf/m/c/a0/s/i;->b:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lf/m/c/a0/s/k;->a(Lf/m/c/a0/s/k;Ljava/util/Date;Lf/m/a/d/m/g;)Lf/m/a/d/m/g;

    return-object p1
.end method
