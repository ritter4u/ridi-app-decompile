.class public final Lf/g/a/t2;
.super Lf/g/a/i;
.source "SourceFile"


# instance fields
.field public a:Lf/g/a/s2;


# direct methods
.method public constructor <init>(Lf/g/a/s2;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf/g/a/i;-><init>()V

    .line 2
    iput-object p1, p0, Lf/g/a/t2;->a:Lf/g/a/s2;

    return-void
.end method
