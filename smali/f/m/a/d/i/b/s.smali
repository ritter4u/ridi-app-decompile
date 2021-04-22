.class public final Lf/m/a/d/i/b/s;
.super Lf/m/a/d/e/l/s/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/m/a/d/i/b/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf/m/a/d/i/b/q;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/a/d/i/b/t;

    invoke-direct {v0}, Lf/m/a/d/i/b/t;-><init>()V

    sput-object v0, Lf/m/a/d/i/b/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lf/m/a/d/i/b/s;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    .line 2
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    iput-object v0, p0, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lf/m/a/d/i/b/s;->b:Lf/m/a/d/i/b/q;

    iput-object v0, p0, Lf/m/a/d/i/b/s;->b:Lf/m/a/d/i/b/q;

    .line 5
    iget-object p1, p1, Lf/m/a/d/i/b/s;->c:Ljava/lang/String;

    iput-object p1, p0, Lf/m/a/d/i/b/s;->c:Ljava/lang/String;

    iput-wide p2, p0, Lf/m/a/d/i/b/s;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/m/a/d/i/b/q;Ljava/lang/String;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lf/m/a/d/e/l/s/a;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/m/a/d/i/b/s;->b:Lf/m/a/d/i/b/q;

    iput-object p3, p0, Lf/m/a/d/i/b/s;->c:Ljava/lang/String;

    iput-wide p4, p0, Lf/m/a/d/i/b/s;->d:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lf/m/a/d/i/b/s;->c:Ljava/lang/String;

    iget-object v1, p0, Lf/m/a/d/i/b/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/m/a/d/i/b/s;->b:Lf/m/a/d/i/b/q;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x15

    invoke-static {v3, v7, v4, v5}, Lf/d/a/a/a;->a(IIII)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "origin="

    const-string v4, ",name="

    invoke-static {v6, v3, v0, v4, v1}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ",params="

    invoke-static {v6, v0, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf/m/a/d/i/b/t;->a(Lf/m/a/d/i/b/s;Landroid/os/Parcel;I)V

    return-void
.end method
