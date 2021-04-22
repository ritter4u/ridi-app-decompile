.class public Lf/h/a/n/k/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/k/o;
.implements Lf/h/a/n/k/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/k/o<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lf/h/a/n/k/w$c<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/k/w$b;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lf/h/a/n/i/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lf/h/a/n/i/d<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/h/a/n/i/i;

    iget-object v1, p0, Lf/h/a/n/k/w$b;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lf/h/a/n/i/i;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Lf/h/a/n/k/r;)Lf/h/a/n/k/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/k/r;",
            ")",
            "Lf/h/a/n/k/n<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Lf/h/a/n/k/w;

    invoke-direct {p1, p0}, Lf/h/a/n/k/w;-><init>(Lf/h/a/n/k/w$c;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
