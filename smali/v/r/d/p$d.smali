.class public Lv/r/d/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/r/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/r/d/p;


# direct methods
.method public constructor <init>(Lv/r/d/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/r/d/p$d;->a:Lv/r/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/r/d/p$d;->a:Lv/r/d/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv/r/d/p;->d(Z)Z

    return-void
.end method
