.class public Lv/e/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/e/d$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface;

.field public final synthetic b:Lv/e/d$a;


# direct methods
.method public constructor <init>(Lv/e/d$a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e/d$a$a;->b:Lv/e/d$a;

    iput-object p2, p0, Lv/e/d$a$a;->a:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/e/d$a$a;->b:Lv/e/d$a;

    iget-object v0, v0, Lv/e/d$a;->a:Lv/e/d;

    iget-object v1, p0, Lv/e/d$a$a;->a:Landroid/content/DialogInterface;

    invoke-virtual {v0, v1}, Lv/e/d;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
