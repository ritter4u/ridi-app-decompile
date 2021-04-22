.class public Lf/a0/d/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/a0/d/a/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a0/d/a/a/c;

    invoke-direct {v0}, Lf/a0/d/a/a/c;-><init>()V

    sput-object v0, Lf/a0/d/a/a/l;->a:Lf/a0/d/a/a/c;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must initialize Twitter before using getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
