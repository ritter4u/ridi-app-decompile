.class public final synthetic Lf/m/c/a0/s/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/a;


# instance fields
.field public final a:Lf/m/c/a0/s/k;

.field public final b:J


# direct methods
.method public constructor <init>(Lf/m/c/a0/s/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/a0/s/g;->a:Lf/m/c/a0/s/k;

    iput-wide p2, p0, Lf/m/c/a0/s/g;->b:J

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/d/m/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/m/c/a0/s/g;->a:Lf/m/c/a0/s/k;

    iget-wide v1, p0, Lf/m/c/a0/s/g;->b:J

    invoke-static {v0, v1, v2, p1}, Lf/m/c/a0/s/k;->a(Lf/m/c/a0/s/k;JLf/m/a/d/m/g;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1
.end method
