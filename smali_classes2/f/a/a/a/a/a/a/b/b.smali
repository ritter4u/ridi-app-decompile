.class public final Lf/a/a/a/a/a/a/b/b;
.super Lf/a/a/a/a/a/a/b/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/a/a/a/a/a/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/a/a/a/b/d;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lf/a/a/a/a/a/a/b/b;

    return p1
.end method
