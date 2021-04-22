.class public Lf/k/o0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/o0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/o0/o$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/k/o0/o$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf/k/o0/o$a;->c:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lf/k/o0/o$a;->d:[I

    return-void
.end method
