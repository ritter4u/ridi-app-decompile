.class public Lv/k/q/d$e;
.super Lv/k/q/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/k/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lv/k/q/d$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/k/q/d$d;-><init>(Lv/k/q/d$c;)V

    .line 2
    iput-boolean p2, p0, Lv/k/q/d$e;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/k/q/d$e;->b:Z

    return v0
.end method
