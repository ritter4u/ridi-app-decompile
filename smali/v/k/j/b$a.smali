.class public Lv/k/j/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/k/j/b;->a(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/k/j/b$c;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv/k/j/b$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/k/j/b$a;->a:Lv/k/j/b$c;

    iput-object p2, p0, Lv/k/j/b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/k/j/b$a;->a:Lv/k/j/b$c;

    iget-object v1, p0, Lv/k/j/b$a;->b:Ljava/lang/Object;

    iput-object v1, v0, Lv/k/j/b$c;->a:Ljava/lang/Object;

    return-void
.end method
