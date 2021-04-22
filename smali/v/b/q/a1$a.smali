.class public Lv/b/q/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/q/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/b/q/a1;


# direct methods
.method public constructor <init>(Lv/b/q/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/a1$a;->a:Lv/b/q/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/q/a1$a;->a:Lv/b/q/a1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv/b/q/a1;->a(Z)V

    return-void
.end method
