.class public Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/z;
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/result/h;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/result/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/util/List;Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Subscription;",
            ">;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;->a:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;->c:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method private a(Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;->c:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p1, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/bk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/Subscription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;->b:Ljava/util/List;

    return-object v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;->a:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;->a(Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;->c:Lcom/google/android/gms/common/api/Status;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;->b:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bk;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/bk;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bm;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bm;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bm;

    move-result-object v0

    const-string v1, "subscriptions"

    iget-object v2, p0, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bm;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/bm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/result/h;->a(Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;Landroid/os/Parcel;I)V

    return-void
.end method
