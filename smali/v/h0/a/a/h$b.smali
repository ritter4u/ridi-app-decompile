.class public Lv/h0/a/a/h$b;
.super Lv/h0/a/a/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/h0/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/h0/a/a/h$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv/h0/a/a/h$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv/h0/a/a/h$f;-><init>(Lv/h0/a/a/h$f;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
