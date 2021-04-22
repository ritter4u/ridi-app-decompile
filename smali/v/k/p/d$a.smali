.class public Lv/k/p/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/k/p/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lv/k/p/d;


# direct methods
.method public constructor <init>(Lv/k/p/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/k/p/d$a;->b:Lv/k/p/d;

    iput-object p2, p0, Lv/k/p/d$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/k/p/d$a;->b:Lv/k/p/d;

    iget-object v0, v0, Lv/k/p/d;->c:Lv/k/p/c$c;

    iget-object v1, p0, Lv/k/p/d$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lv/k/p/c$c;->a(Ljava/lang/Object;)V

    return-void
.end method
