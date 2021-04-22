.class public Lcom/pspdfkit/framework/gl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lz/b/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/d0<",
            "Lf/u/r/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lz/b/k0/b;

.field public final c:Landroid/net/Uri;

.field public final d:I


# direct methods
.method public constructor <init>(Lz/b/d0;Landroid/net/Uri;Lz/b/k0/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/d0<",
            "Lf/u/r/a0;",
            ">;",
            "Landroid/net/Uri;",
            "Lz/b/k0/b;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/gl$a;->a:Lz/b/d0;

    .line 3
    iput-object p3, p0, Lcom/pspdfkit/framework/gl$a;->b:Lz/b/k0/b;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/framework/gl$a;->c:Landroid/net/Uri;

    .line 5
    iput p4, p0, Lcom/pspdfkit/framework/gl$a;->d:I

    return-void
.end method
