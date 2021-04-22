.class public Lv/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv/e/d;


# direct methods
.method public constructor <init>(Lv/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e/e;->a:Lv/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e/e;->a:Lv/e/d;

    invoke-virtual {v0}, Lv/e/d;->j()V

    return-void
.end method
