.class public Lf/m/a/e/c0/i$a;
.super Lf/m/a/e/i0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/a/e/c0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lf/m/a/e/i0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/m/a/e/i0/g;-><init>(Lf/m/a/e/i0/j;)V

    return-void
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
