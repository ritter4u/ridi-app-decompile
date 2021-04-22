.class public final Lv/r/d/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/r/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lv/r/d/p$e;

.field public final b:Z


# direct methods
.method public constructor <init>(Lv/r/d/p$e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/r/d/o$a;->a:Lv/r/d/p$e;

    .line 3
    iput-boolean p2, p0, Lv/r/d/o$a;->b:Z

    return-void
.end method
