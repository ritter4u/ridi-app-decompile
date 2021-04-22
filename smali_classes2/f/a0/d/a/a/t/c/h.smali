.class public Lf/a0/d/a/a/t/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/a0/d/a/a/t/c/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf/a0/d/a/a/o;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a0/d/a/a/t/c/h$a;

    invoke-direct {v0}, Lf/a0/d/a/a/t/c/h$a;-><init>()V

    sput-object v0, Lf/a0/d/a/a/t/c/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lf/a0/d/a/a/t/c/h$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class p2, Lf/a0/d/a/a/o;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lf/a0/d/a/a/o;

    iput-object p2, p0, Lf/a0/d/a/a/t/c/h;->a:Lf/a0/d/a/a/o;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/a0/d/a/a/t/c/h;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lf/a0/d/a/a/t/c/h;->c:J

    return-void
.end method

.method public constructor <init>(Lf/a0/d/a/a/o;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a0/d/a/a/t/c/h;->a:Lf/a0/d/a/a/o;

    .line 3
    iput-object p2, p0, Lf/a0/d/a/a/t/c/h;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lf/a0/d/a/a/t/c/h;->c:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "authToken="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/a0/d/a/a/t/c/h;->a:Lf/a0/d/a/a/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",userName="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/a0/d/a/a/t/c/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",userId="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/a0/d/a/a/t/c/h;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a0/d/a/a/t/c/h;->a:Lf/a0/d/a/a/o;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lf/a0/d/a/a/t/c/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lf/a0/d/a/a/t/c/h;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
